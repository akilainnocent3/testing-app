.class public final synthetic Lb63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb63;->a:I

    iput-object p1, p0, Lb63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb63;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb63;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Lx7b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lx7b;->c2()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lplf;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v3

    .line 29
    long-to-int p0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v0, 0x42080000    # 34.0f

    .line 35
    .line 36
    invoke-interface {p1, v0}, Livd;->E1(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-float/2addr p0, v0

    .line 41
    invoke-interface {p1}, Lplf;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    and-long/2addr v0, v3

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    and-int/2addr v1, v5

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move p0, v6

    .line 59
    :cond_0
    const/16 v1, 0x8

    .line 60
    .line 61
    and-int/lit8 v7, v1, 0x4

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 66
    .line 67
    :cond_1
    and-int/2addr v1, v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_2
    move v8, v5

    .line 72
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v9, v1

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long v11, p0

    .line 82
    const/16 p0, 0x20

    .line 83
    .line 84
    shl-long/2addr v9, p0

    .line 85
    and-long/2addr v11, v3

    .line 86
    or-long/2addr v9, v11

    .line 87
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v5, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    shl-long/2addr v5, p0

    .line 98
    and-long/2addr v0, v3

    .line 99
    or-long v6, v5, v0

    .line 100
    .line 101
    new-instance v1, Lcqs;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    move-wide v4, v9

    .line 105
    invoke-direct/range {v1 .. v8}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x6

    .line 109
    const/16 v13, 0x3e

    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v3, p1

    .line 119
    move-object v4, v1

    .line 120
    invoke-static/range {v3 .. v13}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;

    .line 127
    .line 128
    check-cast p1, Lz44;

    .line 129
    .line 130
    sget v0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->U:I

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->S:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
