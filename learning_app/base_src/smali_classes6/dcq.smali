.class public final synthetic Ldcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldcq;->a:F

    iput-wide p2, p0, Ldcq;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    invoke-interface {v0}, Lplf;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shr-long/2addr v1, p1

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x41800000    # 16.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-interface {v0}, Lplf;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x41880000    # 17.0f

    .line 38
    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0}, Lplf;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    shr-long/2addr v7, p1

    .line 49
    long-to-int p1, v7

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    mul-float/2addr v2, v1

    .line 55
    sub-float/2addr p1, v2

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p1, v2

    .line 59
    invoke-interface {v0}, Lplf;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    and-long/2addr v5, v7

    .line 64
    long-to-int v3, v5

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    mul-float/2addr v4, v1

    .line 70
    sub-float/2addr v3, v4

    .line 71
    div-float/2addr v3, v2

    .line 72
    const v2, 0x40333333    # 2.8f

    .line 73
    .line 74
    .line 75
    mul-float v5, v1, v2

    .line 76
    .line 77
    const v2, 0x40a66666    # 5.2f

    .line 78
    .line 79
    .line 80
    iget v4, p0, Ldcq;->a:F

    .line 81
    .line 82
    mul-float/2addr v2, v4

    .line 83
    const v6, 0x40c66666    # 6.2f

    .line 84
    .line 85
    .line 86
    add-float/2addr v2, v6

    .line 87
    const v6, -0x3f59999a    # -5.2f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v6, v4

    .line 91
    const v4, 0x41366666    # 11.4f

    .line 92
    .line 93
    .line 94
    add-float/2addr v6, v4

    .line 95
    move v4, v1

    .line 96
    invoke-static {}, Ls90;->a()Lp90;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v7, 0x402ccccd    # 2.7f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v7, v4

    .line 104
    add-float/2addr v7, p1

    .line 105
    mul-float/2addr v6, v4

    .line 106
    add-float/2addr v6, v3

    .line 107
    invoke-virtual {v1, v7, v6}, Lp90;->a(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x41000000    # 8.0f

    .line 111
    .line 112
    mul-float/2addr v7, v4

    .line 113
    add-float/2addr v7, p1

    .line 114
    mul-float/2addr v2, v4

    .line 115
    add-float/2addr v2, v3

    .line 116
    invoke-virtual {v1, v7, v2}, Lp90;->c(FF)V

    .line 117
    .line 118
    .line 119
    const v2, 0x4154cccd    # 13.3f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v2, v4

    .line 123
    add-float/2addr v2, p1

    .line 124
    invoke-virtual {v1, v2, v6}, Lp90;->c(FF)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Liye0;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0x12

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v8, 0x1

    .line 135
    invoke-direct/range {v4 .. v10}, Liye0;-><init>(FFIILq90;I)V

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x34

    .line 139
    .line 140
    iget-wide v2, p0, Ldcq;->b:J

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
