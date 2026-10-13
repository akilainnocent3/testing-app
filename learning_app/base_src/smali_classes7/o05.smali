.class public final synthetic Lo05;
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
    iput p1, p0, Lo05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lo05;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Liz80;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lfz80;->a(Liz80;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lyx5;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lyx5;->a:Lnp5;

    .line 23
    .line 24
    invoke-interface {p0}, Lnp5;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/16 p0, 0x20

    .line 29
    .line 30
    shr-long/2addr v0, p0

    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    iget-object v2, p1, Lyx5;->a:Lnp5;

    .line 40
    .line 41
    invoke-interface {v2}, Lnp5;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v4

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v6, v0

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v2, v0

    .line 66
    shl-long/2addr v6, p0

    .line 67
    and-long/2addr v2, v4

    .line 68
    or-long v11, v6, v2

    .line 69
    .line 70
    iget-object v0, p1, Lyx5;->a:Lnp5;

    .line 71
    .line 72
    invoke-interface {v0}, Lnp5;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    shr-long/2addr v2, p0

    .line 77
    long-to-int p0, v2

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    div-float v10, p0, v1

    .line 83
    .line 84
    iget-object p0, p1, Lyx5;->a:Lnp5;

    .line 85
    .line 86
    invoke-interface {p0}, Lnp5;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    and-long/2addr v0, v4

    .line 91
    long-to-int p0, v0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sget-wide v0, Lyc8;->f:J

    .line 97
    .line 98
    const v2, 0x3dcccccd    # 0.1f

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Lyc8;->c(FJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    new-instance v4, Lyc8;

    .line 106
    .line 107
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v2, v0, v1}, Lyc8;->c(FJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    new-instance v2, Lyc8;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lyc8;-><init>(J)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v4, v2}, [Lyc8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v8, Leh40;

    .line 129
    .line 130
    move v13, v10

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-direct/range {v8 .. v13}, Leh40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ls05;

    .line 136
    .line 137
    move v9, p0

    .line 138
    move v10, v13

    .line 139
    move-object v13, v8

    .line 140
    move-object v8, v0

    .line 141
    invoke-direct/range {v8 .. v13}, Ls05;-><init>(FFJLeh40;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v8}, Lyx5;->e(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
