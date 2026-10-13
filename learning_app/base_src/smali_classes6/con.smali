.class public final synthetic Lcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ls800;


# direct methods
.method public synthetic constructor <init>(FFFFLs800;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcon;->a:F

    iput p2, p0, Lcon;->b:F

    iput p3, p0, Lcon;->c:F

    iput p4, p0, Lcon;->d:F

    iput-object p5, p0, Lcon;->e:Ls800;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    sget-wide v2, Lyc8;->g:J

    .line 19
    .line 20
    invoke-interface {v1}, Lplf;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    shr-long/2addr v4, v6

    .line 27
    long-to-int v4, v4

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v15, v0, Lcon;->a:F

    .line 33
    .line 34
    sub-float/2addr v4, v15

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    iget v7, v0, Lcon;->b:F

    .line 38
    .line 39
    mul-float/2addr v5, v7

    .line 40
    sub-float/2addr v4, v5

    .line 41
    invoke-interface {v1}, Lplf;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide v10, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v8, v10

    .line 51
    long-to-int v8, v8

    .line 52
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    sub-float/2addr v8, v15

    .line 57
    sub-float/2addr v8, v5

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-long v8, v8

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v8, v10

    .line 70
    or-long/2addr v4, v8

    .line 71
    iget v8, v0, Lcon;->c:F

    .line 72
    .line 73
    add-float/2addr v8, v7

    .line 74
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move/from16 p1, v6

    .line 79
    .line 80
    int-to-long v6, v7

    .line 81
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-long v8, v8

    .line 86
    shl-long v6, v6, p1

    .line 87
    .line 88
    and-long/2addr v8, v10

    .line 89
    or-long/2addr v6, v8

    .line 90
    iget v8, v0, Lcon;->d:F

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    move-wide/from16 v16, v10

    .line 97
    .line 98
    int-to-long v10, v9

    .line 99
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-long v8, v8

    .line 104
    shl-long v10, v10, p1

    .line 105
    .line 106
    and-long v8, v8, v16

    .line 107
    .line 108
    or-long/2addr v8, v10

    .line 109
    new-instance v14, Liye0;

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x1e

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    invoke-direct/range {v14 .. v20}, Liye0;-><init>(FFIILq90;I)V

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/16 v12, 0xe0

    .line 126
    .line 127
    move-wide/from16 v21, v6

    .line 128
    .line 129
    move-wide v6, v4

    .line 130
    move-wide/from16 v4, v21

    .line 131
    .line 132
    move-object v10, v14

    .line 133
    invoke-static/range {v1 .. v12}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    invoke-interface {v1}, Lplf;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v2, v3, v4, v5}, Lff3;->b(JJ)Lq650;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, Li90;->a()Lh90;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v4, 0x5

    .line 151
    invoke-virtual {v3, v4}, Lh90;->c(I)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    invoke-interface {v13, v2, v3}, Lzi6;->s(Lq650;Lp800;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Lplf;->d()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iget-object v0, v0, Lcon;->e:Ls800;

    .line 164
    .line 165
    invoke-static {v0, v1, v2, v3}, Ls800;->h(Ls800;Lplf;J)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0
.end method
