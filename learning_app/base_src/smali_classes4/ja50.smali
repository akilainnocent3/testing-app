.class public final synthetic Lja50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ls800;


# direct methods
.method public synthetic constructor <init>(FFFLs800;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lja50;->a:F

    iput p2, p0, Lja50;->b:F

    iput p3, p0, Lja50;->c:F

    iput-object p4, p0, Lja50;->d:Ls800;

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
    iget v15, v0, Lja50;->a:F

    .line 33
    .line 34
    sub-float/2addr v4, v15

    .line 35
    invoke-interface {v1}, Lplf;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-wide v9, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v7, v9

    .line 45
    long-to-int v5, v7

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-float/2addr v5, v15

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v7, v4

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-long v4, v4

    .line 61
    shl-long/2addr v7, v6

    .line 62
    and-long/2addr v4, v9

    .line 63
    or-long/2addr v4, v7

    .line 64
    iget v7, v0, Lja50;->b:F

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-long v11, v8

    .line 71
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-long v7, v7

    .line 76
    shl-long/2addr v11, v6

    .line 77
    and-long/2addr v7, v9

    .line 78
    or-long/2addr v7, v11

    .line 79
    iget v11, v0, Lja50;->c:F

    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    move/from16 p1, v6

    .line 86
    .line 87
    move-wide/from16 v21, v7

    .line 88
    .line 89
    int-to-long v6, v12

    .line 90
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-long v11, v8

    .line 95
    shl-long v6, v6, p1

    .line 96
    .line 97
    and-long v8, v11, v9

    .line 98
    .line 99
    or-long/2addr v8, v6

    .line 100
    new-instance v14, Liye0;

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x1e

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    invoke-direct/range {v14 .. v20}, Liye0;-><init>(FFIILq90;I)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/16 v12, 0xe0

    .line 117
    .line 118
    move-wide v6, v4

    .line 119
    move-object v10, v14

    .line 120
    move-wide/from16 v4, v21

    .line 121
    .line 122
    invoke-static/range {v1 .. v12}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    invoke-interface {v1}, Lplf;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v2, v3, v4, v5}, Lff3;->b(JJ)Lq650;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Li90;->a()Lh90;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x5

    .line 140
    invoke-virtual {v3, v4}, Lh90;->c(I)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-interface {v13, v2, v3}, Lzi6;->s(Lq650;Lp800;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lplf;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iget-object v0, v0, Lja50;->d:Ls800;

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Ls800;->h(Ls800;Lplf;J)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0
.end method
