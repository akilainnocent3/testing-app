.class public final synthetic Lkmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lkmc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lplf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 p0, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-wide v1, Lyc8;->l:J

    .line 19
    .line 20
    new-instance p1, Lyc8;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Lyc8;-><init>(J)V

    .line 23
    .line 24
    .line 25
    sget-wide v1, Lyc8;->b:J

    .line 26
    .line 27
    const v3, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lyc8;->c(FJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    new-instance v3, Lyc8;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 37
    .line 38
    .line 39
    filled-new-array {p1, v3}, [Lyc8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    neg-float v1, p0

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v3, v2, p1}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-long v1, v1

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-long v3, v3

    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    shl-long/2addr v1, v5

    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v3, v6

    .line 74
    or-long v2, v1, v3

    .line 75
    .line 76
    invoke-interface {v0}, Lplf;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    and-long/2addr v8, v6

    .line 81
    long-to-int v1, v8

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v8, p0

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v10, p0

    .line 96
    shl-long v4, v8, v5

    .line 97
    .line 98
    and-long/2addr v6, v10

    .line 99
    or-long/2addr v4, v6

    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0x78

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v1, p1

    .line 107
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_0
    check-cast p1, Lpry;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-boolean p0, p1, Lpry;->b:Z

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_1
    check-cast p1, Liz80;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string p0, "keypad"

    .line 131
    .line 132
    invoke-static {p1, p0}, Lez80;->c(Liz80;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
