.class public final synthetic Lnhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lc12;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(FLc12;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnhh;->a:F

    iput-object p2, p0, Lnhh;->b:Lc12;

    iput-object p3, p0, Lnhh;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lnhh;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lnhh;->a:F

    .line 8
    .line 9
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0}, Lplf;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Lplf;->d()J

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
    long-to-int v2, v4

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Lnhh;->b:Lc12;

    .line 41
    .line 42
    invoke-virtual {v4}, Lc12;->Q()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const v5, 0x3f333333    # 0.7f

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v8, v9}, Lyc8;->c(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-string v5, "2"

    .line 54
    .line 55
    iget-object v10, p0, Lnhh;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Lc12;->Q()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    :cond_0
    iget-boolean p0, p0, Lnhh;->d:Z

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    sget-wide v10, Lyc8;->l:J

    .line 72
    .line 73
    new-instance p0, Lyc8;

    .line 74
    .line 75
    invoke-direct {p0, v10, v11}, Lyc8;-><init>(J)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lyc8;

    .line 79
    .line 80
    invoke-direct {v5, v8, v9}, Lyc8;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lc12;->Q()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    new-instance v4, Lyc8;

    .line 88
    .line 89
    invoke-direct {v4, v8, v9}, Lyc8;-><init>(J)V

    .line 90
    .line 91
    .line 92
    filled-new-array {p0, v5, v4}, [Lyc8;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sub-float v4, v1, p1

    .line 101
    .line 102
    const/high16 v5, 0x40800000    # 4.0f

    .line 103
    .line 104
    sub-float/2addr v4, v5

    .line 105
    add-float/2addr v1, v5

    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    invoke-static {v4, v1, v5, p0}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v4, p0

    .line 117
    const/4 p0, 0x0

    .line 118
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    int-to-long v8, p0

    .line 123
    shl-long/2addr v4, v3

    .line 124
    and-long/2addr v8, v6

    .line 125
    or-long/2addr v4, v8

    .line 126
    const/high16 p0, 0x41000000    # 8.0f

    .line 127
    .line 128
    add-float/2addr p1, p0

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-long p0, p0

    .line 134
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-long v8, v2

    .line 139
    shl-long/2addr p0, v3

    .line 140
    and-long v2, v8, v6

    .line 141
    .line 142
    or-long/2addr p0, v2

    .line 143
    const/4 v9, 0x3

    .line 144
    const/16 v10, 0x38

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    move-wide v2, v4

    .line 150
    move-wide v4, p0

    .line 151
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 152
    .line 153
    .line 154
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
