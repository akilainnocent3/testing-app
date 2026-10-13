.class public final synthetic Lpn30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxqn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn30;->a:Ljava/util/List;

    iput-object p2, p0, Lpn30;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const/16 v4, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1}, Lplf;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide v7, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v5, v7

    .line 32
    long-to-int v3, v5

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    neg-float v3, v2

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    mul-float/2addr v5, v2

    .line 45
    iget-object v6, v0, Lpn30;->b:Lyje0;

    .line 46
    .line 47
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v3, v5, v6}, Lrul;->b(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-long v5, v5

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    shl-long/2addr v5, v4

    .line 72
    and-long/2addr v9, v7

    .line 73
    or-long v14, v5, v9

    .line 74
    .line 75
    const v5, 0x3e99999a    # 0.3f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v2, v5

    .line 79
    add-float/2addr v2, v3

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v5, v3

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    shl-long v4, v5, v4

    .line 91
    .line 92
    and-long/2addr v2, v7

    .line 93
    or-long v16, v4, v2

    .line 94
    .line 95
    new-instance v11, Lcqs;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    iget-object v12, v0, Lpn30;->a:Ljava/util/List;

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    invoke-direct/range {v11 .. v18}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v10, 0x7e

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v0, v1

    .line 116
    move-object v1, v11

    .line 117
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0
.end method
