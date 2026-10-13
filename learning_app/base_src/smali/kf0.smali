.class public final synthetic Lkf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lee0;

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lee0;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf0;->a:Lee0;

    iput-wide p2, p0, Lkf0;->b:J

    iput p4, p0, Lkf0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-interface {v1}, Lplf;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v6

    .line 35
    long-to-int v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    div-float/2addr v4, v3

    .line 41
    invoke-static {}, Ls90;->a()Lp90;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v5, 0x409ccccd    # 4.9f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v5, v2

    .line 49
    const v6, 0x41166666    # 9.4f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v6, v4

    .line 53
    invoke-virtual {v3, v5, v6}, Lp90;->a(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x41080000    # 8.5f

    .line 57
    .line 58
    mul-float/2addr v5, v2

    .line 59
    const v6, 0x4159999a    # 13.6f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v6, v4

    .line 63
    invoke-virtual {v3, v5, v6}, Lp90;->c(FF)V

    .line 64
    .line 65
    .line 66
    const v5, 0x4169999a    # 14.6f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v5, v2

    .line 70
    const/high16 v6, 0x40e00000    # 7.0f

    .line 71
    .line 72
    mul-float/2addr v6, v4

    .line 73
    invoke-virtual {v3, v5, v6}, Lp90;->c(FF)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/graphics/PathMeasure;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v3, v3, Lp90;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {v5, v3, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move-object v6, v1

    .line 92
    invoke-static {}, Ls90;->a()Lp90;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v7, v0, Lkf0;->a:Lee0;

    .line 97
    .line 98
    invoke-virtual {v7}, Lee0;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    mul-float/2addr v7, v3

    .line 109
    const/4 v3, 0x1

    .line 110
    iget-object v8, v1, Lp90;->a:Landroid/graphics/Path;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-virtual {v5, v9, v7, v8, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Liye0;

    .line 117
    .line 118
    add-float/2addr v2, v4

    .line 119
    const/high16 v3, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v2, v3

    .line 122
    iget v3, v0, Lkf0;->c:F

    .line 123
    .line 124
    mul-float v11, v2, v3

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x12

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x1

    .line 131
    const/4 v14, 0x1

    .line 132
    move-object v10, v5

    .line 133
    invoke-direct/range {v10 .. v16}, Liye0;-><init>(FFIILq90;I)V

    .line 134
    .line 135
    .line 136
    move-object v2, v6

    .line 137
    const/16 v6, 0x34

    .line 138
    .line 139
    iget-wide v3, v0, Lkf0;->b:J

    .line 140
    .line 141
    move-object v0, v2

    .line 142
    move-wide v2, v3

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0
.end method
