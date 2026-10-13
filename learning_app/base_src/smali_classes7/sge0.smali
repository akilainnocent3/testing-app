.class public final synthetic Lsge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsge0;->a:Z

    iput-boolean p2, p0, Lsge0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget-boolean p1, p0, Lsge0;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lgbb0;

    .line 12
    .line 13
    const-wide v0, 0xcc000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lgbb0;-><init>(J)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-boolean p0, p0, Lsge0;->b:Z

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const-wide p0, 0x99490404L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lid8;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    new-instance v1, Lyc8;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lyc8;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const-wide p0, 0x99000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lid8;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    new-instance v2, Lyc8;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Lyc8;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const-wide p0, 0x99030303L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lid8;->d(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    new-instance v3, Lyc8;

    .line 69
    .line 70
    invoke-direct {v3, p0, p1}, Lyc8;-><init>(J)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v2, v3}, [Lyc8;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 p0, 0xe

    .line 82
    .line 83
    and-int/lit8 p1, p0, 0x4

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move p1, v1

    .line 92
    :goto_0
    and-int/lit8 p0, p0, 0x8

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    :goto_1
    move v8, p0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 p0, 0x2

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long v3, p0

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v5, p0

    .line 111
    const/16 p0, 0x20

    .line 112
    .line 113
    shl-long/2addr v3, p0

    .line 114
    const-wide v9, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v5, v9

    .line 120
    or-long v4, v3, v5

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v6, v1

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v11, p1

    .line 132
    shl-long p0, v6, p0

    .line 133
    .line 134
    and-long v6, v11, v9

    .line 135
    .line 136
    or-long/2addr v6, p0

    .line 137
    new-instance v1, Lcqs;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct/range {v1 .. v8}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v10, 0x7e

    .line 145
    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static/range {v0 .. v10}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
