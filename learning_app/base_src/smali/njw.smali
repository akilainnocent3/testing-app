.class public final synthetic Lnjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lyje0;


# direct methods
.method public synthetic constructor <init>(FFFJLxqn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnjw;->a:F

    iput p2, p0, Lnjw;->b:F

    iput p3, p0, Lnjw;->c:F

    iput-wide p4, p0, Lnjw;->d:J

    iput-object p6, p0, Lnjw;->e:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lyx5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls90;->a()Lp90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lyx5;->a:Lnp5;

    .line 11
    .line 12
    invoke-interface {v1}, Lnp5;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long/2addr v1, v3

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v1, p1, Lyx5;->a:Lnp5;

    .line 25
    .line 26
    invoke-interface {v1}, Lnp5;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p1}, Lyx5;->getDensity()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lnjw;->c:F

    .line 46
    .line 47
    mul-float/2addr v1, v2

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v8, v2

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v1, v1

    .line 58
    shl-long/2addr v8, v3

    .line 59
    and-long/2addr v1, v4

    .line 60
    or-long/2addr v8, v1

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lzrx;->c(FFFFJ)Lbm60;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lte00;->s(Lte00;Lbm60;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lr90;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v1}, Lr90;-><init>(Landroid/graphics/PathMeasure;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lr90;->a(Lp90;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v0, p0, Lnjw;->a:F

    .line 88
    .line 89
    mul-float/2addr v0, v3

    .line 90
    const/high16 v1, 0x43960000    # 300.0f

    .line 91
    .line 92
    div-float v4, v0, v1

    .line 93
    .line 94
    new-instance v7, Liye0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lyx5;->getDensity()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Lnjw;->b:F

    .line 101
    .line 102
    mul-float v8, v0, v1

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v13, 0x1a

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x1

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-direct/range {v7 .. v13}, Liye0;-><init>(FFIILq90;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ls90;->a()Lp90;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v2, Lpjw;

    .line 118
    .line 119
    move-object v9, v7

    .line 120
    iget-wide v7, p0, Lnjw;->d:J

    .line 121
    .line 122
    iget-object v10, p0, Lnjw;->e:Lyje0;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v10}, Lpjw;-><init>(FFLp90;Lr90;JLiye0;Lyje0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lyx5;->e(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
